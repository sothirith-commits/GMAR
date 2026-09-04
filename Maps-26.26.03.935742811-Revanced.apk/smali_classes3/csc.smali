.class public final Lcsc;
.super Lefs;
.source "PG"

# interfaces
.implements Lexn;


# instance fields
.field public a:Lbyn;

.field public b:Lbyn;

.field public c:Lbyn;


# direct methods
.method public constructor <init>(Lbyn;Lbyn;Lbyn;)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Lcsc;->a:Lbyn;

    iput-object p2, p0, Lcsc;->b:Lbyn;

    iput-object p3, p0, Lcsc;->c:Lbyn;

    return-void
.end method


# virtual methods
.method public final mn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
