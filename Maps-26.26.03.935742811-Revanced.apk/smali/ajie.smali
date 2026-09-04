.class public final Lajie;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajid;

.field public static final b:Lduk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajid;

    invoke-direct {v0}, Lajid;-><init>()V

    sput-object v0, Lajie;->a:Lajid;

    new-instance v0, Lajho;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lajho;-><init>(I)V

    new-instance v1, Ldxr;

    invoke-direct {v1, v0}, Lduk;-><init>(Lcxyh;)V

    sput-object v1, Lajie;->b:Lduk;

    return-void
.end method
