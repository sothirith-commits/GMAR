.class public final Laitv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lambq;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final synthetic b:Laitw;


# direct methods
.method public constructor <init>(Laitw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laitv;->b:Laitw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Laiqr;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laiqr;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laitv;->b:Laitw;

    .line 9
    .line 10
    iget-object p0, p0, Laitw;->b:Lbzpv;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
