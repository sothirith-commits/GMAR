.class public final Lgrc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgrq;


# instance fields
.field public final b:Laqxd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgqo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgqo;-><init>(I)V

    sput-object v0, Lgrc;->a:Lgrq;

    return-void
.end method

.method public constructor <init>(Lgre;Lgra;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgrp;->a:Lgrp;

    invoke-direct {p0, p1, p2, v0}, Lgrc;-><init>(Lgre;Lgra;Lgrr;)V

    return-void
.end method

.method public constructor <init>(Lgre;Lgra;Lgrr;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laqxd;

    invoke-direct {v0, p1, p2, p3}, Laqxd;-><init>(Lgre;Lgra;Lgrr;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgrc;->b:Laqxd;

    return-void
.end method

.method public constructor <init>(Lgrf;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lgrf;->U()Lgre;

    move-result-object v0

    invoke-static {p1}, Lgpw;->c(Lgrf;)Lgra;

    move-result-object v1

    invoke-static {p1}, Lgpw;->d(Lgrf;)Lgrr;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lgrc;-><init>(Lgre;Lgra;Lgrr;)V

    return-void
.end method

.method public constructor <init>(Lgrf;Lgra;)V
    .locals 1

    invoke-interface {p1}, Lgrf;->U()Lgre;

    move-result-object v0

    invoke-static {p1}, Lgpw;->d(Lgrf;)Lgrr;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lgrc;-><init>(Lgre;Lgra;Lgrr;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lgqw;
    .locals 1

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    invoke-direct {v0, p1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lgrc;->b(Lcybj;)Lgqw;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcybj;)Lgqw;
    .locals 2

    invoke-interface {p1}, Lcybj;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgrc;->b:Laqxd;

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Laqxd;->F(Lcybj;Ljava/lang/String;)Lgqw;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
