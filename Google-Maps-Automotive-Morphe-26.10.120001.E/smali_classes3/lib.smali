.class public final Llib;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llhy;


# static fields
.field public static final a:Llib;

.field private static final b:Laord;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llib;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llib;->a:Llib;

    .line 7
    .line 8
    sget-object v0, Llhx;->a:Llhx;

    .line 9
    .line 10
    invoke-static {v0}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Llib;->b:Laord;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Laord;
    .locals 0

    .line 1
    sget-object p0, Llib;->b:Laord;

    .line 2
    .line 3
    return-object p0
.end method
