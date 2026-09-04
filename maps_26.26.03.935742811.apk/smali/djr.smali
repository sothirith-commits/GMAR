.class public final Ldjr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lerj;

.field public static final b:Leuf;

.field public static final c:Lduk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lerj;

    sget-object v1, Ldjq;->a:Ldjq;

    invoke-direct {v0, v1}, Leqs;-><init>(Lcxyv;)V

    sput-object v0, Ldjr;->a:Lerj;

    new-instance v0, Leuf;

    sget-object v1, Ldjp;->a:Ldjp;

    invoke-direct {v0, v1}, Leqs;-><init>(Lcxyv;)V

    sput-object v0, Ldjr;->b:Leuf;

    new-instance v0, Lcqi;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcqi;-><init>(I)V

    new-instance v1, Ldxr;

    invoke-direct {v1, v0}, Lduk;-><init>(Lcxyh;)V

    sput-object v1, Ldjr;->c:Lduk;

    return-void
.end method

.method public static final a(Left;)Left;
    .locals 1

    sget-object v0, Ldkn;->a:Ldkn;

    invoke-interface {p0, v0}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method
