.class public final Lquo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lrxx;


# instance fields
.field private final a:Lalme;


# direct methods
.method public constructor <init>(Lalme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lquo;->a:Lalme;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lakbk;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lquo;->a:Lalme;

    .line 2
    .line 3
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lteu;

    .line 8
    .line 9
    invoke-virtual {p0}, Lteu;->ae()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 17
    .line 18
    check-cast p1, Lakwg;

    .line 19
    .line 20
    sget-object v0, Lakwg;->a:Lakwg;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v0, p1, Lakwg;->b:I

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    iput v0, p1, Lakwg;->b:I

    .line 30
    .line 31
    iput-object p0, p1, Lakwg;->g:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method
