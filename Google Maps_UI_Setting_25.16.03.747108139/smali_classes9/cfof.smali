.class public final Lcfof;
.super Lcddv;
.source "PG"


# instance fields
.field final synthetic a:Lcfog;

.field private final b:Lcddv;


# direct methods
.method public constructor <init>(Lcfog;Lcddv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcfof;->a:Lcfog;

    .line 2
    .line 3
    invoke-direct {p0}, Lcddv;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcfof;->b:Lcddv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcfol;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcfof;->b:Lcddv;

    .line 2
    .line 3
    iget-object v0, p0, Lcfof;->a:Lcfog;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcddv;->a(Lcfol;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
