.class final Lcbam;
.super Lcaze;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcban;)V
    .locals 0

    invoke-direct {p0, p1}, Lcaze;-><init>(Lcazf;)V

    invoke-virtual {p1}, Lcban;->comparator()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lcbam;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lcazb;
    .locals 0

    new-instance p1, Lcbal;

    iget-object p0, p0, Lcbam;->a:Ljava/util/Comparator;

    invoke-direct {p1, p0}, Lcbal;-><init>(Ljava/util/Comparator;)V

    return-object p1
.end method
