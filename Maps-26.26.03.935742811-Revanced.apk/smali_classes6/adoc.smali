.class final Ladoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladnm;


# instance fields
.field final synthetic a:Ladof;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ladof;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ladoc;->a:Ladof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladoc;->b:Ljava/lang/String;

    iput-object p3, p0, Ladoc;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 2

    iget-object v0, p0, Ladoc;->a:Ladof;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ladof;->c:Z

    iget-object p0, p0, Ladoc;->b:Ljava/lang/String;

    iput-object p0, v0, Ladof;->d:Ljava/lang/String;

    iget-object p0, v0, Ladof;->b:Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ladoc;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Ladoc;->b:Ljava/lang/String;

    iget-object p0, p0, Ladoc;->a:Ladof;

    iget-object p0, p0, Ladof;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
