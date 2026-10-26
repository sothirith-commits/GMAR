.class final synthetic Llks;
.super Laofu;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofo;


# static fields
.field public static final a:Llks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llks;

    .line 2
    .line 3
    invoke-direct {v0}, Llks;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llks;->a:Llks;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Laobh;

    .line 2
    .line 3
    const-string v1, "<init>"

    .line 4
    .line 5
    const-string v2, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {p0, v3, v0, v1, v2}, Laofu;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Labhj;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p3, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    check-cast p4, Laodp;

    .line 14
    .line 15
    new-instance p0, Laobh;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3}, Laobh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
