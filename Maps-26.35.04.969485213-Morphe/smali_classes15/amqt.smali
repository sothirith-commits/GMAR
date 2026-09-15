.class public final Lamqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjou;


# instance fields
.field public final synthetic a:Lamqy;


# direct methods
.method public constructor <init>(Lamqy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamqt;->a:Lamqy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    new-instance v0, Laiqb;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laiqb;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lamqt;->a:Lamqy;

    .line 9
    .line 10
    iget-object p0, p0, Lamqy;->a:Lbzpv;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
