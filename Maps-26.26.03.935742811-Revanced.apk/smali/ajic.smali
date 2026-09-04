.class public final Lajic;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajib;

.field public static final b:Lduk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajib;

    invoke-direct {v0}, Lajib;-><init>()V

    sput-object v0, Lajic;->a:Lajib;

    new-instance v0, Lajho;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lajho;-><init>(I)V

    new-instance v1, Ldxr;

    invoke-direct {v1, v0}, Lduk;-><init>(Lcxyh;)V

    sput-object v1, Lajic;->b:Lduk;

    return-void
.end method
