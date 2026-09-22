.class final Lbwho;
.super Lbwhp;
.source "PG"


# instance fields
.field private final c:Lbwhp;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILbwhp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbwhp;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbwho;->c:Lbwhp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b()Lbwgz;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwho;->c:Lbwhp;

    .line 2
    .line 3
    return-object p0
.end method
