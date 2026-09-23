.class public final Lazax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazaw;

.field public static final b:Lcmx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazaw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lazaw;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lazax;->a:Lazaw;

    .line 8
    .line 9
    new-instance v0, Lazaq;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lazaq;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcoh;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcoh;-><init>(Lckfs;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lazax;->b:Lcmx;

    .line 21
    .line 22
    return-void
.end method
