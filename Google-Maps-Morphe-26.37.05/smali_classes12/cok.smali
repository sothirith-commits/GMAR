.class final Lcok;
.super Lehp;
.source "PG"

# interfaces
.implements Lezg;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lehd;


# direct methods
.method public constructor <init>(ILehd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lehp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcok;->a:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcok;->b:I

    .line 8
    .line 9
    iput p1, p0, Lcok;->c:I

    .line 10
    .line 11
    iput-object p2, p0, Lcok;->d:Lehd;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
