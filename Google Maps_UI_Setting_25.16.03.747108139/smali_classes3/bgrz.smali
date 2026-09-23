.class public final synthetic Lbgrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgur;


# instance fields
.field public final synthetic a:Lbmob;

.field public final synthetic b:I

.field public final synthetic c:Lbgsf;


# direct methods
.method public synthetic constructor <init>(Lbmob;ILbgsf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgrz;->a:Lbmob;

    .line 5
    .line 6
    iput p2, p0, Lbgrz;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbgrz;->c:Lbgsf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbguu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgrz;->a:Lbmob;

    .line 2
    .line 3
    iget v1, p0, Lbgrz;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbfiv;->b(Lbmob;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbgrz;->c:Lbgsf;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbgsf;->a(Lbguu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
