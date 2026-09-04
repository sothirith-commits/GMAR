.class public final Lcbgo;
.super Lcbgn;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcbgn;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcbgo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcbgo;->a:Lcbgn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcbgp;

    check-cast p2, Lcbgp;

    sget-object p0, Lcawf;->b:Lcawf;

    iget-object v0, p1, Lcbgp;->b:Lcawr;

    iget-object v1, p2, Lcbgp;->b:Lcawr;

    invoke-virtual {p0, v0, v1}, Lcawf;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcawf;

    move-result-object p0

    iget-object p1, p1, Lcbgp;->c:Lcawr;

    iget-object p2, p2, Lcbgp;->c:Lcawr;

    invoke-virtual {p0, p1, p2}, Lcawf;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcawf;

    move-result-object p0

    invoke-virtual {p0}, Lcawf;->a()I

    move-result p0

    return p0
.end method
