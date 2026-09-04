.class public Lgrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgra;


# static fields
.field public static c:Lgrb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lgqw;
    .locals 0

    invoke-static {p1}, Lfwa;->j(Ljava/lang/Class;)Lgqw;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Class;Lgrr;)Lgqw;
    .locals 0

    invoke-virtual {p0, p1}, Lgrb;->a(Ljava/lang/Class;)Lgqw;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcybj;Lgrr;)Lgqw;
    .locals 0

    check-cast p1, Lcxzh;

    iget-object p1, p1, Lcxzh;->b:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lgrb;->b(Ljava/lang/Class;Lgrr;)Lgqw;

    move-result-object p0

    return-object p0
.end method
