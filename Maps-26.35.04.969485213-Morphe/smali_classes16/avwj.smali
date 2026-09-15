.class public final synthetic Lavwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lanqy;


# direct methods
.method public synthetic constructor <init>(Lanqy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavwj;->b:Lanqy;

    .line 5
    .line 6
    iput p2, p0, Lavwj;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lanra;->b:Lanra;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lanra;->d:Lanra;

    .line 13
    .line 14
    :goto_0
    iget p2, p0, Lavwj;->a:I

    .line 15
    .line 16
    iget-object p0, p0, Lavwj;->b:Lanqy;

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lanqy;->n(ILanra;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method
