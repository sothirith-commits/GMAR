.class public final Lewn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lffs;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lewn;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lewn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lewn;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lewn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lewf;

    .line 8
    .line 9
    check-cast p0, Ladts;

    .line 10
    .line 11
    iget-object v1, p0, Ladts;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Ladts;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lewo;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lewf;-><init>(Lewo;Lcze;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lews;

    .line 22
    .line 23
    check-cast p0, Lied;

    .line 24
    .line 25
    iget-object v1, p0, Lied;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Lied;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Lied;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, p0, Lied;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, p0, Lied;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v6, p0, Lied;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Laefr;

    .line 38
    .line 39
    check-cast v4, Laefr;

    .line 40
    .line 41
    check-cast v3, Leyl;

    .line 42
    .line 43
    check-cast v2, Leyl;

    .line 44
    .line 45
    check-cast v1, Leyl;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Lews;-><init>(Leyl;Leyl;Leyl;Laefr;Laefr;Lcze;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v0
.end method
