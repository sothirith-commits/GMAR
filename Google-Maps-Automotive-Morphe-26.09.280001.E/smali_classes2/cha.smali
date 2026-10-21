.class public final synthetic Lcha;
.super Laogx;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lbge;

    .line 2
    .line 3
    const-string v5, "add(Ljava/lang/Object;)Z"

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v4, "add"

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Laogx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcha;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lchb;

    .line 4
    .line 5
    check-cast p0, Lbge;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbge;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Laoct;->a:Laoct;

    .line 11
    .line 12
    return-object p0
.end method
