.class final Lbbiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufa;


# instance fields
.field final synthetic a:Lbbja;


# direct methods
.method public constructor <init>(Lbbja;)V
    .locals 0

    iput-object p1, p0, Lbbiz;->a:Lbbja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbbiz;->a:Lbbja;

    iget-object p0, p0, Lbbja;->g:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbidg;

    return-object p0
.end method
