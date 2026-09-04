.class public final Lajik;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajij;

.field public static final b:Lduk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajij;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajij;-><init>([B)V

    sput-object v0, Lajik;->a:Lajij;

    new-instance v0, Lajho;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lajho;-><init>(I)V

    new-instance v1, Ldxr;

    invoke-direct {v1, v0}, Lduk;-><init>(Lcxyh;)V

    sput-object v1, Lajik;->b:Lduk;

    return-void
.end method
