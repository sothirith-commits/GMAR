.class public final synthetic Lcaqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqi;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaqb;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcaqj;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lcaqb;->a:Ljava/lang/String;

    new-instance v0, Lcaqe;

    invoke-direct {v0, p1, p2, p0}, Lcaqe;-><init>(Lcaqj;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method
