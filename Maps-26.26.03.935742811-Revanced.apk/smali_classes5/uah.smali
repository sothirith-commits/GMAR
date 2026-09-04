.class public final Luah;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcdur;

.field public final b:Lblgq;

.field public final c:Lpro;

.field public final d:Lpqk;

.field public e:Z

.field public f:Z

.field public g:J

.field private final h:Lbhnj;


# direct methods
.method public constructor <init>(Lcdur;Lblgq;Lbhnj;Lpro;Lpqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luah;->a:Lcdur;

    iput-object p2, p0, Luah;->b:Lblgq;

    iput-object p3, p0, Luah;->h:Lbhnj;

    iput-object p4, p0, Luah;->c:Lpro;

    iput-object p5, p0, Luah;->d:Lpqk;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p0, p0, Luah;->h:Lbhnj;

    sget-object v0, Lbhoh;->u:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method
