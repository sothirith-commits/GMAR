.class public final Lpmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/util/Linkify$TransformFilter;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpmv;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transformUrl(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpmv;->a:Ljava/lang/String;

    return-object p0
.end method
