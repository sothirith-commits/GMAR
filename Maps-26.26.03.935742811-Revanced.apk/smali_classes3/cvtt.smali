.class final Lcvtt;
.super Lcvsv;
.source "PG"


# instance fields
.field public final a:Lcvqw;

.field private final b:Lcvru;


# direct methods
.method public constructor <init>(Lcvru;Lcvqw;)V
    .locals 0

    invoke-direct {p0}, Lcvsv;-><init>()V

    iput-object p1, p0, Lcvtt;->b:Lcvru;

    iput-object p2, p0, Lcvtt;->a:Lcvqw;

    return-void
.end method


# virtual methods
.method protected final a()Lcvru;
    .locals 0

    iget-object p0, p0, Lcvtt;->b:Lcvru;

    return-object p0
.end method

.method public final b(Lcvlb;Lcvkv;Lcvhj;[Lcvhs;)Lcvri;
    .locals 1

    iget-object v0, p0, Lcvtt;->b:Lcvru;

    invoke-interface {v0, p1, p2, p3, p4}, Lcvru;->b(Lcvlb;Lcvkv;Lcvhj;[Lcvhs;)Lcvri;

    move-result-object p1

    new-instance p2, Lcvts;

    invoke-direct {p2, p0, p1}, Lcvts;-><init>(Lcvtt;Lcvri;)V

    return-object p2
.end method
