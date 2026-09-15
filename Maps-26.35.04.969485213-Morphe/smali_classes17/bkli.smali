.class public final synthetic Lbkli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkoa;


# instance fields
.field public final synthetic a:Lbsex;

.field public final synthetic b:I

.field public final synthetic c:Lbklq;


# direct methods
.method public synthetic constructor <init>(Lbsex;ILbklq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkli;->a:Lbsex;

    .line 5
    .line 6
    iput p2, p0, Lbkli;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbkli;->c:Lbklq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final sM(Lbkod;)V
    .locals 2

    .line 1
    sget-object v0, Lbklv;->a:Lbxfh;

    .line 2
    .line 3
    iget-object v0, p0, Lbkli;->a:Lbsex;

    .line 4
    .line 5
    iget v1, p0, Lbkli;->b:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbmti;->j(Lbsex;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbkli;->c:Lbklq;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbklq;->sM(Lbkod;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
