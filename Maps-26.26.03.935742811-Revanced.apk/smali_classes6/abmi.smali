.class public final Labmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labmj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcufa;

.field public final d:Lbcot;

.field public final e:Laar;

.field public final f:Lbklm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    const-class v1, Labmi;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    sput-object v0, Labmi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laar;Lbcot;Lbklm;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labmi;->b:Landroid/content/Context;

    iput-object p2, p0, Labmi;->e:Laar;

    iput-object p3, p0, Labmi;->d:Lbcot;

    iput-object p4, p0, Labmi;->f:Lbklm;

    iput-object p5, p0, Labmi;->c:Lcufa;

    return-void
.end method
