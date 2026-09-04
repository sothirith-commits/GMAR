.class public final Lkqs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkqr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkqm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkqs;->a:Lkqr;

    return-void
.end method

.method public static a(ILkqo;)Lgaf;
    .locals 2

    new-instance v0, Lgah;

    invoke-direct {v0, p0}, Lgah;-><init>(I)V

    sget-object p0, Lkqs;->a:Lkqr;

    new-instance v1, Lkqp;

    invoke-direct {v1, v0, p1, p0}, Lkqp;-><init>(Lgaf;Lkqo;Lkqr;)V

    return-object v1
.end method
