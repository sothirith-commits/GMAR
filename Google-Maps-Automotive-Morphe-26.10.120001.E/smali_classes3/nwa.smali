.class public final Lnwa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvou;


# instance fields
.field private final a:Lujl;

.field private final b:Luhl;

.field private final c:Ljava/lang/Float;

.field private final d:Z


# direct methods
.method public constructor <init>(Luhl;Ljava/lang/Float;Lujl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnwa;->b:Luhl;

    .line 5
    .line 6
    iput-object p2, p0, Lnwa;->c:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object p3, p0, Lnwa;->a:Lujl;

    .line 9
    .line 10
    iput-boolean p4, p0, Lnwa;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Luof;Lvot;Laayg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnwa;->b(Luof;Lvot;Laayg;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b(Luof;Lvot;Laayg;)Z
    .locals 7

    .line 1
    iget-boolean v6, p0, Lnwa;->d:Z

    .line 2
    .line 3
    iget-object v2, p0, Lnwa;->a:Lujl;

    .line 4
    .line 5
    iget-object v3, p0, Lnwa;->b:Luhl;

    .line 6
    .line 7
    iget-object v4, p0, Lnwa;->c:Ljava/lang/Float;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v1, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-static/range {v0 .. v6}, Lwfk;->az(Luof;Lvot;Lujl;Luhl;Ljava/lang/Float;Laayg;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
