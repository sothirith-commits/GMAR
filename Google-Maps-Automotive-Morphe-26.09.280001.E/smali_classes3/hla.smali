.class public final synthetic Lhla;
.super Laogx;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogq;


# static fields
.field public static final a:Lhla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhla;

    .line 2
    .line 3
    invoke-direct {v0}, Lhla;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhla;->a:Lhla;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Laoch;

    .line 2
    .line 3
    const-string v1, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {p0, v2, v0, v1}, Laogx;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    check-cast p3, Laoeu;

    .line 13
    .line 14
    new-instance p2, Laoch;

    .line 15
    .line 16
    new-instance p3, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-direct {p3, p0}, Ljava/lang/Float;-><init>(F)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
