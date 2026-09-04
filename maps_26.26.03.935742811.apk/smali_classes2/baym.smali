.class public final Lbaym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbarb;


# static fields
.field public static final a:Lbnxa;


# instance fields
.field private final b:Lbayk;

.field private final c:Lcaqo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbnxa;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lbnxa;-><init>(DD)V

    sput-object v0, Lbaym;->a:Lbnxa;

    return-void
.end method

.method public constructor <init>(Lbayk;Lbbub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaym;->b:Lbayk;

    new-instance p1, Laqni;

    const/16 v0, 0x10

    invoke-direct {p1, p2, v0}, Laqni;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbaym;->c:Lcaqo;

    return-void
.end method


# virtual methods
.method public final a(Lctum;)Lbara;
    .locals 3

    iget-object v0, p0, Lbaym;->b:Lbayk;

    new-instance v1, Lbayl;

    invoke-static {p1}, Lbhus;->h(Lctum;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lbayk;->c:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcazf;

    iget-object v2, p1, Lctum;->t:Lcise;

    if-nez v2, :cond_0

    sget-object v2, Lcise;->a:Lcise;

    :cond_0
    iget-object v2, v2, Lcise;->c:Lcgeb;

    if-nez v2, :cond_1

    sget-object v2, Lcgeb;->a:Lcgeb;

    :cond_1
    iget v2, v2, Lcgeb;->c:I

    invoke-static {v2}, Lcgea;->a(I)Lcgea;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lcgea;->a:Lcgea;

    :cond_2
    invoke-virtual {v0, v2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lbhus;->g(Lctum;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Lbayk;->b:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcazf;

    iget-object v2, p1, Lctum;->t:Lcise;

    if-nez v2, :cond_4

    sget-object v2, Lcise;->a:Lcise;

    :cond_4
    iget-object v2, v2, Lcise;->c:Lcgeb;

    if-nez v2, :cond_5

    sget-object v2, Lcgeb;->a:Lcgeb;

    :cond_5
    iget v2, v2, Lcgeb;->c:I

    invoke-static {v2}, Lcgea;->a(I)Lcgea;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Lcgea;->a:Lcgea;

    :cond_6
    invoke-virtual {v0, v2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lbaym;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0, p1}, Lbayl;-><init>(Ljava/lang/String;Ljava/lang/String;Lctum;)V

    return-object v1
.end method
