.class public final synthetic Lhjg;
.super Laofu;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# static fields
.field public static final a:Lhjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhjg;

    .line 2
    .line 3
    invoke-direct {v0}, Lhjg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhjg;->a:Lhjg;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Laobc;

    .line 2
    .line 3
    const-string v1, "<init>"

    .line 4
    .line 5
    const-string v2, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {p0, v3, v0, v1, v2}, Laofu;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p3, Laodp;

    .line 13
    .line 14
    new-instance p2, Laobc;

    .line 15
    .line 16
    new-instance p3, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-direct {p3, p0}, Ljava/lang/Float;-><init>(F)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
