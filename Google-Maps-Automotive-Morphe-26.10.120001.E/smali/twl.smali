.class public final Ltwl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltvx;


# instance fields
.field public final a:Lttj;

.field public final b:Z

.field public final c:[Ltvx;

.field public final d:Ltwj;


# direct methods
.method public constructor <init>(Lttj;Z[Ltvx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltwl;->a:Lttj;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltwl;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ltwl;->c:[Ltvx;

    .line 9
    .line 10
    new-instance p2, Lmbu;

    .line 11
    .line 12
    const/16 p3, 0x10

    .line 13
    .line 14
    invoke-direct {p2, p1, p3}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lmbu;

    .line 18
    .line 19
    const/16 p3, 0xf

    .line 20
    .line 21
    invoke-direct {p1, p2, p3}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Ltrp;->dR:Ltrp;

    .line 25
    .line 26
    sget-object p3, Ltrm;->e:Ltub;

    .line 27
    .line 28
    new-instance v0, Ltwp;

    .line 29
    .line 30
    invoke-direct {v0, p2, p1, p3}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ltwl;->d:Ltwj;

    .line 34
    .line 35
    return-void
.end method
