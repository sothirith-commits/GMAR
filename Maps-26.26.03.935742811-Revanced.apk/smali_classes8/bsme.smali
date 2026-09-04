.class public final Lbsme;
.super Lbslg;
.source "PG"


# instance fields
.field public final a:Lbtdw;

.field private final b:Lbsks;


# direct methods
.method public constructor <init>(Lbsks;Lbtdw;)V
    .locals 0

    invoke-direct {p0}, Lbslg;-><init>()V

    iput-object p1, p0, Lbsme;->b:Lbsks;

    iput-object p2, p0, Lbsme;->a:Lbtdw;

    return-void
.end method


# virtual methods
.method public final b(Lbslf;Lbsld;)V
    .locals 1

    new-instance v0, Lbsmd;

    invoke-direct {v0, p0, p1, p2}, Lbsmd;-><init>(Lbsme;Lbslf;Lbsld;)V

    iget-object p0, p0, Lbsme;->b:Lbsks;

    invoke-virtual {p0, v0}, Lbsks;->c(Lbskr;)V

    return-void
.end method
