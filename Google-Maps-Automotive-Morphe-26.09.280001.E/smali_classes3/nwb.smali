.class public final Lnwb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvpu;


# instance fields
.field private final a:Lukn;

.field private final b:Luin;

.field private final c:Ljava/lang/Float;

.field private final d:Z


# direct methods
.method public constructor <init>(Luin;Ljava/lang/Float;Lukn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnwb;->b:Luin;

    .line 5
    .line 6
    iput-object p2, p0, Lnwb;->c:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object p3, p0, Lnwb;->a:Lukn;

    .line 9
    .line 10
    iput-boolean p4, p0, Lnwb;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lupg;Lvpt;Labag;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnwb;->b(Lupg;Lvpt;Labag;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b(Lupg;Lvpt;Labag;)Z
    .locals 7

    .line 1
    iget-boolean v6, p0, Lnwb;->d:Z

    .line 2
    .line 3
    iget-object v2, p0, Lnwb;->a:Lukn;

    .line 4
    .line 5
    iget-object v3, p0, Lnwb;->b:Luin;

    .line 6
    .line 7
    iget-object v4, p0, Lnwb;->c:Ljava/lang/Float;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v1, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-static/range {v0 .. v6}, Lweb;->ax(Lupg;Lvpt;Lukn;Luin;Ljava/lang/Float;Labag;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
