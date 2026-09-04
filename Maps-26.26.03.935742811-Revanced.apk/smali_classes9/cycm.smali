.class public final Lcycm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcycg;


# instance fields
.field final synthetic a:Lcycg;

.field final synthetic b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcycg;Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lcycm;->a:Lcycg;

    iput-object p2, p0, Lcycm;->b:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcycm;->a:Lcycg;

    invoke-static {v0}, Lcyac;->o(Lcycg;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcycm;->b:Ljava/util/Comparator;

    invoke-static {v0, p0}, Lcxvl;->at(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
