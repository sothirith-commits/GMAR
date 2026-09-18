.class final Laoie;
.super Laoik;
.source "PG"


# static fields
.field public static final a:Laoie;

.field private static final b:Laoid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laoie;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laoie;->a:Laoie;

    .line 7
    .line 8
    new-instance v0, Laoid;

    .line 9
    .line 10
    invoke-direct {v0}, Laoid;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laoie;->b:Laoid;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lanui;
    .locals 0

    .line 1
    sget-object p0, Laoie;->b:Laoid;

    .line 2
    .line 3
    invoke-static {p0, p1}, Laaik$$ExternalSyntheticApiModelOutline1;->m(Laoid;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lanui;

    .line 8
    .line 9
    return-object p0
.end method
