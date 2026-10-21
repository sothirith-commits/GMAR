.class public final synthetic Ladg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field public final synthetic a:Laohw;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Labp;

.field public final synthetic d:Laby;

.field public final synthetic e:Labt;

.field public final synthetic f:F

.field public final synthetic g:Laogl;


# direct methods
.method public synthetic constructor <init>(Laohw;Ljava/lang/Object;Labp;Laby;Labt;FLaogl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladg;->a:Laohw;

    .line 5
    .line 6
    iput-object p2, p0, Ladg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ladg;->c:Labp;

    .line 9
    .line 10
    iput-object p4, p0, Ladg;->d:Laby;

    .line 11
    .line 12
    iput-object p5, p0, Ladg;->e:Labt;

    .line 13
    .line 14
    iput p6, p0, Ladg;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Ladg;->g:Laogl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Ladg;->c:Labp;

    .line 8
    .line 9
    new-instance v0, Labr;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Labp;->g()Lbdw;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Labp;->f()V

    .line 17
    .line 18
    .line 19
    new-instance v8, Lmy;

    .line 20
    .line 21
    iget-object v9, p0, Ladg;->e:Labt;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v8, v9, v1}, Lmy;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ladg;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Ladg;->d:Laby;

    .line 30
    .line 31
    move-wide v6, v4

    .line 32
    invoke-direct/range {v0 .. v8}, Labr;-><init>(Ljava/lang/Object;Lbdw;Laby;JJLaoga;)V

    .line 33
    .line 34
    .line 35
    iget v3, p0, Ladg;->f:F

    .line 36
    .line 37
    iget-object v6, p0, Ladg;->g:Laogl;

    .line 38
    .line 39
    move-wide v1, v4

    .line 40
    move-object v5, v9

    .line 41
    move-object v4, p1

    .line 42
    invoke-static/range {v0 .. v6}, Ltf;->e(Labr;JFLabp;Labt;Laogl;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Ladg;->a:Laohw;

    .line 46
    .line 47
    iput-object v0, p0, Laohw;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object p0, Laoct;->a:Laoct;

    .line 50
    .line 51
    return-object p0
.end method
