.class final Laotb;
.super Laoth;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Laotb;

.field private static final b:Laota;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laotb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laotb;->a:Laotb;

    .line 7
    .line 8
    new-instance v0, Laota;

    .line 9
    .line 10
    invoke-direct {v0}, Laota;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laotb;->b:Laota;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Laofi;
    .locals 0

    .line 1
    sget-object p0, Laotb;->b:Laota;

    .line 2
    .line 3
    invoke-static {p0, p1}, Laari$$ExternalSyntheticApiModelOutline0;->m(Laota;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laofi;

    .line 8
    .line 9
    return-object p0
.end method
