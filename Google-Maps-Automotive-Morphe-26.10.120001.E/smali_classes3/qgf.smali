.class public final synthetic Lqgf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labhl;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqgf;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Laglg;

    .line 2
    .line 3
    sget-object v0, Lqgh;->a:Labrd;

    .line 4
    .line 5
    iget p1, p1, Laglg;->c:I

    .line 6
    .line 7
    invoke-static {p1}, Lafcq;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move p1, v0

    .line 15
    :cond_0
    iget p0, p0, Lqgf;->a:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    if-eq p1, p0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method
