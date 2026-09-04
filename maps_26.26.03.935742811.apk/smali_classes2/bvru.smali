.class public final synthetic Lbvru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvrw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbvru;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcqdl;)Lcqdr;
    .locals 0

    iget p0, p0, Lbvru;->a:I

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcqdl;->g:Lcqdj;

    if-nez p0, :cond_0

    sget-object p0, Lcqdj;->a:Lcqdj;

    :cond_0
    iget-object p0, p0, Lcqdj;->b:Lcqdr;

    if-nez p0, :cond_1

    sget-object p0, Lcqdr;->a:Lcqdr;

    :cond_1
    return-object p0

    :cond_2
    iget-object p0, p1, Lcqdl;->d:Lcqdf;

    if-nez p0, :cond_3

    sget-object p0, Lcqdf;->a:Lcqdf;

    :cond_3
    iget-object p0, p0, Lcqdf;->d:Lcqdr;

    if-nez p0, :cond_4

    sget-object p0, Lcqdr;->a:Lcqdr;

    :cond_4
    return-object p0
.end method
