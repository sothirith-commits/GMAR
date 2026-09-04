.class public final Lblso;
.super Lblrt;
.source "PG"


# instance fields
.field private final a:Lblpb;

.field private final b:Lblqb;


# direct methods
.method public constructor <init>(Lblqa;Lblpb;Lblqb;)V
    .locals 0

    invoke-direct {p0, p1}, Lblrt;-><init>(Lblqa;)V

    iput-object p2, p0, Lblso;->a:Lblpb;

    iput-object p3, p0, Lblso;->b:Lblqb;

    return-void
.end method


# virtual methods
.method public final k(Lblpk;)Lbloz;
    .locals 6

    iget-object v3, p0, Lblso;->b:Lblqb;

    new-instance v0, Lblsn;

    iget-object v4, p0, Lblrt;->e:[Ljava/lang/StackTraceElement;

    iget-object v1, p0, Lblrt;->d:Lblqa;

    iget-object v5, p0, Lblso;->a:Lblpb;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lblsn;-><init>(Lblqa;Lblpk;Lblqb;[Ljava/lang/StackTraceElement;Lblpb;)V

    return-object v0
.end method
