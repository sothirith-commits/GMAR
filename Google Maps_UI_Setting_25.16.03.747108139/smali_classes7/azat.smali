.class public final Lazat;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazas;

.field public static final b:Lcmx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazas;

    .line 2
    .line 3
    invoke-direct {v0}, Lazas;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lazat;->a:Lazas;

    .line 7
    .line 8
    new-instance v0, Lazaq;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lazaq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcoh;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcoh;-><init>(Lckfs;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lazat;->b:Lcmx;

    .line 20
    .line 21
    return-void
.end method
