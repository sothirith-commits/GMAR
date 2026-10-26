.class public final Lapth;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laptp;
.implements Lapto;


# instance fields
.field public final a:I

.field public final b:Laptk;

.field private final c:[Lapth;


# direct methods
.method public constructor <init>(I[Lapth;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapth;->a:I

    iput-object p2, p0, Lapth;->c:[Lapth;

    const/4 p1, 0x0

    iput-object p1, p0, Lapth;->b:Laptk;

    return-void
.end method

.method public constructor <init>(Lapth;Laptk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lapth;->a:I

    .line 5
    .line 6
    iput v0, p0, Lapth;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Lapth;->c:[Lapth;

    .line 9
    .line 10
    iput-object v0, p0, Lapth;->c:[Lapth;

    .line 11
    .line 12
    iget-object p1, p1, Lapth;->b:Laptk;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Laptg;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Laptg;-><init>(Laptk;Laptk;)V

    .line 19
    .line 20
    .line 21
    move-object p2, v0

    .line 22
    :cond_0
    iput-object p2, p0, Lapth;->b:Laptk;

    .line 23
    .line 24
    return-void
.end method
