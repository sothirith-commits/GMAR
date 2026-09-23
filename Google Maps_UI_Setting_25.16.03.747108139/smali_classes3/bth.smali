.class public final Lbth;
.super Lbrg;
.source "PG"


# instance fields
.field public final a:Lbcsg;

.field private final b:Lckgj;

.field private final c:Lckgd;


# direct methods
.method public constructor <init>(Lckgj;Lckgd;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbrg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbth;->b:Lckgj;

    .line 5
    .line 6
    iput-object p2, p0, Lbth;->c:Lckgd;

    .line 7
    .line 8
    new-instance v0, Lbcsg;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lbcsg;-><init>([S)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbte;

    .line 15
    .line 16
    invoke-direct {v1, p2, p1}, Lbte;-><init>(Lckgd;Lckgj;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, v1}, Lbcsg;->n(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbth;->a:Lbcsg;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c()Lbcsg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbth;->a:Lbcsg;

    .line 2
    .line 3
    return-object v0
.end method
