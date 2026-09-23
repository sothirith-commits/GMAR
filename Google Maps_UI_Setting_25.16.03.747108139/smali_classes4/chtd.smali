.class public Lchtd;
.super Lchte;
.source "PG"


# instance fields
.field public final b:Lchrz;


# direct methods
.method protected constructor <init>(Lchrz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchte;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchtd;->b:Lchrz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final f()Lchrz;
    .locals 1

    .line 1
    iget-object v0, p0, Lchtd;->b:Lchrz;

    .line 2
    .line 3
    return-object v0
.end method
