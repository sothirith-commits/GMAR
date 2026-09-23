.class public final Lbihd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbihf;


# instance fields
.field final synthetic a:Lbidi;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbidi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbihd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbihd;->a:Lbidi;

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
    iget v0, p0, Lbihd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbihd;->a:Lbidi;

    .line 6
    .line 7
    invoke-interface {v0}, Lbidi;->c()Lbdkc;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbihd;->a:Lbidi;

    .line 12
    .line 13
    invoke-interface {v0}, Lbidk;->c()Lbdkc;

    .line 14
    .line 15
    .line 16
    return-void
.end method
