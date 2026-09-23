.class public final synthetic Lawqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawqz;


# instance fields
.field public final synthetic a:Lawrd;

.field public final synthetic b:Lawrg;


# direct methods
.method public synthetic constructor <init>(Lawrd;Lawrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawqy;->a:Lawrd;

    .line 5
    .line 6
    iput-object p2, p0, Lawqy;->b:Lawrg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawqy;->a:Lawrd;

    .line 2
    .line 3
    iget-object v0, v0, Lawrd;->a:Llht;

    .line 4
    .line 5
    iget-object v1, p0, Lawqy;->b:Lawrg;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lawqu;->t(Ljava/lang/String;Lawrg;)Lawqu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Llht;->P(Llhy;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
