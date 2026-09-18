.class public final Lwxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwxs;


# instance fields
.field final synthetic a:Lwwe;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lwwe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwxp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lwxp;->a:Lwwe;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lwxp;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lwxp;->a:Lwwe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lwwe;->b()Ltlc;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p0, Lwvo;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwvo;->b()Ltlc;

    .line 14
    .line 15
    .line 16
    return-void
.end method
