.class public final Llaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbb;


# static fields
.field public static final a:Llaz;

.field private static final b:Laogg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llaz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llaz;->a:Llaz;

    .line 7
    .line 8
    sget-object v0, Llba;->a:Llba;

    .line 9
    .line 10
    invoke-static {v0}, Laogj;->a(Ljava/lang/Object;)Laogi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Laofr;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, Laofr;-><init>(Laogg;Laoav;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Llaz;->b:Laogg;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c()Laogg;
    .locals 0

    .line 1
    sget-object p0, Llaz;->b:Laogg;

    .line 2
    .line 3
    return-object p0
.end method
