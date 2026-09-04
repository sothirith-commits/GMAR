.class public final Lanft;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanft;->a:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lapyq;Lbhec;)Lanfs;
    .locals 1

    iget-object p0, p0, Lanft;->a:Lcxtq;

    new-instance v0, Lanfs;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1, p2, p3}, Lanfs;-><init>(Lcufa;Ljava/lang/String;Lapyq;Lbhec;)V

    return-object v0
.end method
