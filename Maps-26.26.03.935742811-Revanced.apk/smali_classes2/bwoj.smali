.class public final Lbwoj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbwok;


# instance fields
.field public final a:Lbwok;

.field public b:Lbwok;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbwok;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2, v1, v2}, Lbwok;-><init>(JJ)V

    sput-object v0, Lbwoj;->c:Lbwok;

    return-void
.end method

.method public constructor <init>(Lblgq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwoj;->c:Lbwok;

    iput-object v0, p0, Lbwoj;->b:Lbwok;

    invoke-static {p1}, Lbwok;->b(Lblgq;)Lbwok;

    move-result-object p1

    iput-object p1, p0, Lbwoj;->a:Lbwok;

    return-void
.end method

.method public constructor <init>(Lbwok;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwoj;->c:Lbwok;

    iput-object v0, p0, Lbwoj;->b:Lbwok;

    iput-object p1, p0, Lbwoj;->a:Lbwok;

    return-void
.end method

.method public constructor <init>(Lbwok;Lbwok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwoj;->a:Lbwok;

    iput-object p2, p0, Lbwoj;->b:Lbwok;

    return-void
.end method
