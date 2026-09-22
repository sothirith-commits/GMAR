.class public abstract Lcag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public final c:Lbtf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lcag;->a:I

    .line 7
    .line 8
    sget-object v0, Lbtg;->a:Lbtf;

    .line 9
    .line 10
    new-instance v0, Lbtf;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1}, Lbtf;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcag;->c:Lbtf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcac;
.end method

.method public final c(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcag;->c:Lbtf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcag;->a(Ljava/lang/Object;)Lcac;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p2, p0}, Lbtf;->i(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
