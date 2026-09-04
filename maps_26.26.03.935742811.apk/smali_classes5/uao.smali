.class public final Luao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luap;


# instance fields
.field private final a:Lcxtq;

.field private final b:Lcxtq;

.field private final c:Lcxtq;

.field private final d:Lcxtq;

.field private final e:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luao;->a:Lcxtq;

    iput-object p2, p0, Luao;->b:Lcxtq;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Luao;->c:Lcxtq;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Luao;->d:Lcxtq;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Luao;->e:Lcxtq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lvgk;Luam;)Lvgi;
    .locals 9

    iget-object v0, p0, Luao;->a:Lcxtq;

    new-instance v1, Luan;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lblpr;

    iget-object v0, p0, Luao;->b:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbls;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Luao;->c:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbheg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Luao;->d:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbhdr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luao;->e:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljyi;

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Luan;-><init>(Lblpr;Lbls;Lbheg;Lbhdr;Ljyi;Lvgk;Luam;)V

    return-object v1
.end method
