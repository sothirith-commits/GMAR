.class public final Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.super Lcom/mapbox/maps/extension/style/layers/Layer;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008U\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u0080\u00022\u00020\u00012\u00020\u0002:\u0002\u0080\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u000eH\u0017J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008H\u0017J\u0011\u0010\u0012\u001a\u00020\u00002\u0007\u0010\u00f8\u0001\u001a\u00020\u0013H\u0017J&\u0010\u0012\u001a\u00020\u00002\u001c\u0010\u00f9\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00fb\u0001\u0012\u0005\u0012\u00030\u00fc\u00010\u00fa\u0001\u00a2\u0006\u0003\u0008\u00fd\u0001H\u0017J\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u000eH\u0017J\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0008H\u0017J\u0011\u0010\u001d\u001a\u00020\u00002\u0007\u0010\u00f8\u0001\u001a\u00020\u0013H\u0017J&\u0010\u001d\u001a\u00020\u00002\u001c\u0010\u00f9\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00fb\u0001\u0012\u0005\u0012\u00030\u00fc\u00010\u00fa\u0001\u00a2\u0006\u0003\u0008\u00fd\u0001H\u0017J\u0010\u0010 \u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u000eH\u0016J\u0010\u0010 \u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0008H\u0016J\u0011\u0010$\u001a\u00020\u00002\u0007\u0010\u00f8\u0001\u001a\u00020\u0013H\u0016J&\u0010$\u001a\u00020\u00002\u001c\u0010\u00f9\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00fb\u0001\u0012\u0005\u0012\u00030\u00fc\u00010\u00fa\u0001\u00a2\u0006\u0003\u0008\u00fd\u0001H\u0016J\u0010\u0010&\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u000eH\u0016J\u0010\u0010&\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u0008H\u0016J\u0011\u0010*\u001a\u00020\u00002\u0007\u0010\u00f8\u0001\u001a\u00020\u0013H\u0016J&\u0010*\u001a\u00020\u00002\u001c\u0010\u00f9\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00fb\u0001\u0012\u0005\u0012\u00030\u00fc\u00010\u00fa\u0001\u00a2\u0006\u0003\u0008\u00fd\u0001H\u0016J\u0010\u0010,\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u000eH\u0017J\u0010\u0010,\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u0008H\u0017J\u0011\u00102\u001a\u00020\u00002\u0007\u0010\u00f8\u0001\u001a\u00020\u0013H\u0017J&\u00102\u001a\u00020\u00002\u001c\u0010\u00f9\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00fb\u0001\u0012\u0005\u0012\u00030\u00fc\u00010\u00fa\u0001\u00a2\u0006\u0003\u0008\u00fd\u0001H\u0017J\u0010\u00105\u001a\u00020\u00002\u0006\u00105\u001a\u00020\u000eH\u0016J\u0010\u00105\u001a\u00020\u00002\u0006\u00105\u001a\u00020\u0008H\u0016J\u0010\u00107\u001a\u00020\u00002\u0006\u00107\u001a\u00020\u000eH\u0017J\u0010\u00107\u001a\u00020\u00002\u0006\u00107\u001a\u000208H\u0017J\u0011\u0010A\u001a\u00020\u00002\u0007\u0010\u00f8\u0001\u001a\u00020\u0013H\u0016J&\u0010A\u001a\u00020\u00002\u001c\u0010\u00f9\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00fb\u0001\u0012\u0005\u0012\u00030\u00fc\u00010\u00fa\u0001\u00a2\u0006\u0003\u0008\u00fd\u0001H\u0016J\u0010\u0010C\u001a\u00020\u00002\u0006\u0010C\u001a\u00020\u000eH\u0016J\u0010\u0010C\u001a\u00020\u00002\u0006\u0010C\u001a\u00020DH\u0016J\u0010\u0010I\u001a\u00020\u00002\u0006\u0010I\u001a\u00020\u000eH\u0016J\u0012\u0010I\u001a\u00020\u00002\u0008\u0008\u0001\u0010I\u001a\u00020MH\u0016J\u0010\u0010I\u001a\u00020\u00002\u0006\u0010I\u001a\u00020\u0004H\u0016J\u0011\u0010R\u001a\u00020\u00002\u0007\u0010\u00f8\u0001\u001a\u00020\u0013H\u0016J&\u0010R\u001a\u00020\u00002\u001c\u0010\u00f9\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00fb\u0001\u0012\u0005\u0012\u00030\u00fc\u00010\u00fa\u0001\u00a2\u0006\u0003\u0008\u00fd\u0001H\u0016J\u0010\u0010T\u001a\u00020\u00002\u0006\u0010T\u001a\u00020\u000eH\u0017J\u0010\u0010T\u001a\u00020\u00002\u0006\u0010T\u001a\u00020\u0004H\u0017J\u0010\u0010Z\u001a\u00020\u00002\u0006\u0010Z\u001a\u00020\u000eH\u0016J\u0010\u0010Z\u001a\u00020\u00002\u0006\u0010Z\u001a\u00020\u0008H\u0016J\u0010\u0010^\u001a\u00020\u00002\u0006\u0010^\u001a\u00020\u000eH\u0017J\u0010\u0010^\u001a\u00020\u00002\u0006\u0010^\u001a\u00020\u0008H\u0017J\u0010\u0010d\u001a\u00020\u00002\u0006\u0010d\u001a\u00020\u000eH\u0016J\u0010\u0010d\u001a\u00020\u00002\u0006\u0010d\u001a\u00020\u0008H\u0016J\u0011\u0010h\u001a\u00020\u00002\u0007\u0010\u00f8\u0001\u001a\u00020\u0013H\u0016J&\u0010h\u001a\u00020\u00002\u001c\u0010\u00f9\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00fb\u0001\u0012\u0005\u0012\u00030\u00fc\u00010\u00fa\u0001\u00a2\u0006\u0003\u0008\u00fd\u0001H\u0016J\u0010\u0010j\u001a\u00020\u00002\u0006\u0010j\u001a\u00020\u000eH\u0017J\u0012\u0010j\u001a\u00020\u00002\u0008\u0008\u0001\u0010j\u001a\u00020MH\u0017J\u0010\u0010j\u001a\u00020\u00002\u0006\u0010j\u001a\u00020\u0004H\u0017J\u0011\u0010s\u001a\u00020\u00002\u0007\u0010\u00f8\u0001\u001a\u00020\u0013H\u0017J&\u0010s\u001a\u00020\u00002\u001c\u0010\u00f9\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00fb\u0001\u0012\u0005\u0012\u00030\u00fc\u00010\u00fa\u0001\u00a2\u0006\u0003\u0008\u00fd\u0001H\u0017J\u0010\u0010v\u001a\u00020\u00002\u0006\u0010v\u001a\u00020\u000eH\u0017J\u0010\u0010v\u001a\u00020\u00002\u0006\u0010v\u001a\u00020\u0004H\u0017J\u0010\u0010|\u001a\u00020\u00002\u0006\u0010|\u001a\u00020\u000eH\u0017J\u0010\u0010|\u001a\u00020\u00002\u0006\u0010|\u001a\u00020\u0008H\u0017J\u0012\u0010\u0082\u0001\u001a\u00020\u00002\u0007\u0010\u00f8\u0001\u001a\u00020\u0013H\u0017J\'\u0010\u0082\u0001\u001a\u00020\u00002\u001c\u0010\u00f9\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00fb\u0001\u0012\u0005\u0012\u00030\u00fc\u00010\u00fa\u0001\u00a2\u0006\u0003\u0008\u00fd\u0001H\u0017J\u0012\u0010\u0085\u0001\u001a\u00020\u00002\u0007\u0010\u0085\u0001\u001a\u00020\u000eH\u0017J\u0012\u0010\u0085\u0001\u001a\u00020\u00002\u0007\u0010\u0085\u0001\u001a\u00020\u0008H\u0017J\u0012\u0010\u008b\u0001\u001a\u00020\u00002\u0007\u0010\u00f8\u0001\u001a\u00020\u0013H\u0017J\'\u0010\u008b\u0001\u001a\u00020\u00002\u001c\u0010\u00f9\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00fb\u0001\u0012\u0005\u0012\u00030\u00fc\u00010\u00fa\u0001\u00a2\u0006\u0003\u0008\u00fd\u0001H\u0017J\u0012\u0010\u008e\u0001\u001a\u00020\u00002\u0007\u0010\u008e\u0001\u001a\u00020\u000eH\u0017J\u0012\u0010\u008e\u0001\u001a\u00020\u00002\u0007\u0010\u008e\u0001\u001a\u00020\u0008H\u0017J\u0012\u0010\u0094\u0001\u001a\u00020\u00002\u0007\u0010\u00f8\u0001\u001a\u00020\u0013H\u0017J\'\u0010\u0094\u0001\u001a\u00020\u00002\u001c\u0010\u00f9\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00fb\u0001\u0012\u0005\u0012\u00030\u00fc\u00010\u00fa\u0001\u00a2\u0006\u0003\u0008\u00fd\u0001H\u0017J\u0012\u0010\u0097\u0001\u001a\u00020\u00002\u0007\u0010\u0097\u0001\u001a\u00020\u000eH\u0017J\u0012\u0010\u0097\u0001\u001a\u00020\u00002\u0007\u0010\u0097\u0001\u001a\u00020\u0008H\u0017J\u0012\u0010\u009d\u0001\u001a\u00020\u00002\u0007\u0010\u00f8\u0001\u001a\u00020\u0013H\u0017J\'\u0010\u009d\u0001\u001a\u00020\u00002\u001c\u0010\u00f9\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00fb\u0001\u0012\u0005\u0012\u00030\u00fc\u00010\u00fa\u0001\u00a2\u0006\u0003\u0008\u00fd\u0001H\u0017J\u0012\u0010\u00a0\u0001\u001a\u00020\u00002\u0007\u0010\u00a0\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u00a0\u0001\u001a\u00020\u00002\u0007\u0010\u00a0\u0001\u001a\u00020\u0008H\u0016J\u0012\u0010\u00a2\u0001\u001a\u00020\u00002\u0007\u0010\u00a2\u0001\u001a\u00020\u000eH\u0017J\u0013\u0010\u00a2\u0001\u001a\u00020\u00002\u0008\u0010\u00a2\u0001\u001a\u00030\u00a3\u0001H\u0017J\u0012\u0010\u00ac\u0001\u001a\u00020\u00002\u0007\u0010\u00f8\u0001\u001a\u00020\u0013H\u0016J\'\u0010\u00ac\u0001\u001a\u00020\u00002\u001c\u0010\u00f9\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00fb\u0001\u0012\u0005\u0012\u00030\u00fc\u00010\u00fa\u0001\u00a2\u0006\u0003\u0008\u00fd\u0001H\u0016J\u0012\u0010\u00ae\u0001\u001a\u00020\u00002\u0007\u0010\u00ae\u0001\u001a\u00020\u000eH\u0017J\u0012\u0010\u00ae\u0001\u001a\u00020\u00002\u0007\u0010\u00ae\u0001\u001a\u00020\u0008H\u0017J\u0012\u0010\u00b4\u0001\u001a\u00020\u00002\u0007\u0010\u00f8\u0001\u001a\u00020\u0013H\u0017J\'\u0010\u00b4\u0001\u001a\u00020\u00002\u001c\u0010\u00f9\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00fb\u0001\u0012\u0005\u0012\u00030\u00fc\u00010\u00fa\u0001\u00a2\u0006\u0003\u0008\u00fd\u0001H\u0017J\u0012\u0010\u00b7\u0001\u001a\u00020\u00002\u0007\u0010\u00b7\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u00b7\u0001\u001a\u00020\u00002\u0007\u0010\u00b7\u0001\u001a\u00020\u0008H\u0016J\u0012\u0010\u00bb\u0001\u001a\u00020\u00002\u0007\u0010\u00f8\u0001\u001a\u00020\u0013H\u0016J\'\u0010\u00bb\u0001\u001a\u00020\u00002\u001c\u0010\u00f9\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00fb\u0001\u0012\u0005\u0012\u00030\u00fc\u00010\u00fa\u0001\u00a2\u0006\u0003\u0008\u00fd\u0001H\u0016J\u0012\u0010\u00bd\u0001\u001a\u00020\u00002\u0007\u0010\u00bd\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u00bd\u0001\u001a\u00020\u00002\u0007\u0010\u00bd\u0001\u001a\u00020\u0004H\u0016J\u0012\u0010\u00c1\u0001\u001a\u00020\u00002\u0007\u0010\u00c1\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u00c1\u0001\u001a\u00020\u00002\u0007\u0010\u00c1\u0001\u001a\u00020\u0008H\u0016J\u0012\u0010\u00c5\u0001\u001a\u00020\u00002\u0007\u0010\u00c5\u0001\u001a\u00020\u000eH\u0017J\u0012\u0010\u00c5\u0001\u001a\u00020\u00002\u0007\u0010\u00c5\u0001\u001a\u00020DH\u0017J\u0012\u0010\u00cb\u0001\u001a\u00020\u00002\u0007\u0010\u00cb\u0001\u001a\u00020\u000eH\u0016J\u0019\u0010\u00cb\u0001\u001a\u00020\u00002\u000e\u0010\u00cb\u0001\u001a\t\u0012\u0004\u0012\u00020\u00080\u00cc\u0001H\u0016J\u0012\u0010\u00cf\u0001\u001a\u00020\u00002\u0007\u0010\u00cf\u0001\u001a\u00020\u000eH\u0016J\u0013\u0010\u00cf\u0001\u001a\u00020\u00002\u0008\u0010\u00cf\u0001\u001a\u00030\u00d0\u0001H\u0016J\u0012\u0010\u00d7\u0001\u001a\u00020\u00002\u0007\u0010\u00f8\u0001\u001a\u00020\u0013H\u0016J\'\u0010\u00d7\u0001\u001a\u00020\u00002\u001c\u0010\u00f9\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00fb\u0001\u0012\u0005\u0012\u00030\u00fc\u00010\u00fa\u0001\u00a2\u0006\u0003\u0008\u00fd\u0001H\u0016J\u0012\u0010\u00d9\u0001\u001a\u00020\u00002\u0007\u0010\u00d9\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u00d9\u0001\u001a\u00020\u00002\u0007\u0010\u00d9\u0001\u001a\u00020DH\u0016J\u0012\u0010\u00dd\u0001\u001a\u00020\u00002\u0007\u0010\u00dd\u0001\u001a\u00020\u000eH\u0017J\u0012\u0010\u00dd\u0001\u001a\u00020\u00002\u0007\u0010\u00dd\u0001\u001a\u00020\u0008H\u0017J\u0012\u0010\u00e3\u0001\u001a\u00020\u00002\u0007\u0010\u00f8\u0001\u001a\u00020\u0013H\u0017J\'\u0010\u00e3\u0001\u001a\u00020\u00002\u001c\u0010\u00f9\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00fb\u0001\u0012\u0005\u0012\u00030\u00fc\u00010\u00fa\u0001\u00a2\u0006\u0003\u0008\u00fd\u0001H\u0017J\u0012\u0010\u00e6\u0001\u001a\u00020\u00002\u0007\u0010\u00e6\u0001\u001a\u00020\u000eH\u0016J\u000f\u0010\u00fe\u0001\u001a\u00020\u0004H\u0010\u00a2\u0006\u0003\u0008\u00ff\u0001J\u0012\u0010\u00e9\u0001\u001a\u00020\u00002\u0007\u0010\u00e9\u0001\u001a\u00020\u0008H\u0016J\u0012\u0010\u00eb\u0001\u001a\u00020\u00002\u0007\u0010\u00eb\u0001\u001a\u00020\u0008H\u0016J\u0012\u0010\u00ed\u0001\u001a\u00020\u00002\u0007\u0010\u00ed\u0001\u001a\u00020\u0004H\u0016J\u0012\u0010\u00f0\u0001\u001a\u00020\u00002\u0007\u0010\u00f0\u0001\u001a\u00020\u0004H\u0016J\u0012\u0010\u00f2\u0001\u001a\u00020\u00002\u0007\u0010\u00f2\u0001\u001a\u00020\u000eH\u0016J\u0013\u0010\u00f2\u0001\u001a\u00020\u00002\u0008\u0010\u00f2\u0001\u001a\u00030\u00f3\u0001H\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00138FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\n\u001a\u0004\u0008\u0019\u0010\u000cR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\n\u001a\u0004\u0008\u001c\u0010\u0011R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00138FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\n\u001a\u0004\u0008\u001f\u0010\u0016R\u0013\u0010 \u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u000cR\u0013\u0010\"\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0011R\u0013\u0010$\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0016R\u0013\u0010&\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u000cR\u0013\u0010(\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0011R\u0013\u0010*\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0016R\u001c\u0010,\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008-\u0010\n\u001a\u0004\u0008.\u0010\u000cR\u001c\u0010/\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00080\u0010\n\u001a\u0004\u00081\u0010\u0011R\u001c\u00102\u001a\u0004\u0018\u00010\u00138FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00083\u0010\n\u001a\u0004\u00084\u0010\u0016R\u0013\u00105\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u000cR\u001c\u00107\u001a\u0004\u0018\u0001088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00089\u0010\n\u001a\u0004\u0008:\u0010;R\u001c\u0010<\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008=\u0010\n\u001a\u0004\u0008>\u0010\u0011R\u0013\u0010?\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u0011R\u0013\u0010A\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u0016R\u0013\u0010C\u001a\u0004\u0018\u00010D8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0013\u0010G\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u0011R\u0013\u0010I\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0013\u0010L\u001a\u0004\u0018\u00010M8G\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0013\u0010P\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010\u0011R\u0013\u0010R\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010\u0016R\u001c\u0010T\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008U\u0010\n\u001a\u0004\u0008V\u0010KR\u001c\u0010W\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008X\u0010\n\u001a\u0004\u0008Y\u0010\u0011R\u0013\u0010Z\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\u000cR\u0013\u0010\\\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010\u0011R\u001c\u0010^\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008_\u0010\n\u001a\u0004\u0008`\u0010\u000cR\u001c\u0010a\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008b\u0010\n\u001a\u0004\u0008c\u0010\u0011R\u0013\u0010d\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010\u000cR\u0013\u0010f\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010\u0011R\u0013\u0010h\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010\u0016R\u001c\u0010j\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008k\u0010\n\u001a\u0004\u0008l\u0010KR\u001c\u0010m\u001a\u0004\u0018\u00010M8GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008n\u0010\n\u001a\u0004\u0008o\u0010OR\u001c\u0010p\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008q\u0010\n\u001a\u0004\u0008r\u0010\u0011R\u001c\u0010s\u001a\u0004\u0018\u00010\u00138FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008t\u0010\n\u001a\u0004\u0008u\u0010\u0016R\u001c\u0010v\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008w\u0010\n\u001a\u0004\u0008x\u0010KR\u001c\u0010y\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008z\u0010\n\u001a\u0004\u0008{\u0010\u0011R\u001c\u0010|\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008}\u0010\n\u001a\u0004\u0008~\u0010\u000cR\u001e\u0010\u007f\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0080\u0001\u0010\n\u001a\u0005\u0008\u0081\u0001\u0010\u0011R\u001f\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00138FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0083\u0001\u0010\n\u001a\u0005\u0008\u0084\u0001\u0010\u0016R\u001f\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0086\u0001\u0010\n\u001a\u0005\u0008\u0087\u0001\u0010\u000cR\u001f\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0089\u0001\u0010\n\u001a\u0005\u0008\u008a\u0001\u0010\u0011R\u001f\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00138FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u008c\u0001\u0010\n\u001a\u0005\u0008\u008d\u0001\u0010\u0016R\u001f\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u008f\u0001\u0010\n\u001a\u0005\u0008\u0090\u0001\u0010\u000cR\u001f\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0092\u0001\u0010\n\u001a\u0005\u0008\u0093\u0001\u0010\u0011R\u001f\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00138FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0095\u0001\u0010\n\u001a\u0005\u0008\u0096\u0001\u0010\u0016R\u001f\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0098\u0001\u0010\n\u001a\u0005\u0008\u0099\u0001\u0010\u000cR\u001f\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u009b\u0001\u0010\n\u001a\u0005\u0008\u009c\u0001\u0010\u0011R\u001f\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u00138FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u009e\u0001\u0010\n\u001a\u0005\u0008\u009f\u0001\u0010\u0016R\u0015\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a1\u0001\u0010\u000cR!\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u00a3\u00018FX\u0087\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00a4\u0001\u0010\n\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u001f\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00a8\u0001\u0010\n\u001a\u0005\u0008\u00a9\u0001\u0010\u0011R\u0015\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ab\u0001\u0010\u0011R\u0015\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ad\u0001\u0010\u0016R\u001f\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00af\u0001\u0010\n\u001a\u0005\u0008\u00b0\u0001\u0010\u000cR\u001f\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00b2\u0001\u0010\n\u001a\u0005\u0008\u00b3\u0001\u0010\u0011R\u001f\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u00138FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00b5\u0001\u0010\n\u001a\u0005\u0008\u00b6\u0001\u0010\u0016R\u0015\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b8\u0001\u0010\u000cR\u0015\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ba\u0001\u0010\u0011R\u0015\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0007\u001a\u0005\u0008\u00bc\u0001\u0010\u0016R\u0015\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0007\u001a\u0005\u0008\u00be\u0001\u0010KR\u0015\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c0\u0001\u0010\u0011R\u0015\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c2\u0001\u0010\u000cR\u0015\u0010\u00c3\u0001\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c4\u0001\u0010\u0011R\u001f\u0010\u00c5\u0001\u001a\u0004\u0018\u00010D8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00c6\u0001\u0010\n\u001a\u0005\u0008\u00c7\u0001\u0010FR\u001f\u0010\u00c8\u0001\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00c9\u0001\u0010\n\u001a\u0005\u0008\u00ca\u0001\u0010\u0011R\u001d\u0010\u00cb\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00cc\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u0017\u0010\u00cf\u0001\u001a\u0005\u0018\u00010\u00d0\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u0015\u0010\u00d3\u0001\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d4\u0001\u0010\u0011R\u0015\u0010\u00d5\u0001\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d6\u0001\u0010\u0011R\u0015\u0010\u00d7\u0001\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d8\u0001\u0010\u0016R\u0015\u0010\u00d9\u0001\u001a\u0004\u0018\u00010D8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00da\u0001\u0010FR\u0015\u0010\u00db\u0001\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00dc\u0001\u0010\u0011R\u001f\u0010\u00dd\u0001\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00de\u0001\u0010\n\u001a\u0005\u0008\u00df\u0001\u0010\u000cR\u001f\u0010\u00e0\u0001\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00e1\u0001\u0010\n\u001a\u0005\u0008\u00e2\u0001\u0010\u0011R\u001f\u0010\u00e3\u0001\u001a\u0004\u0018\u00010\u00138FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00e4\u0001\u0010\n\u001a\u0005\u0008\u00e5\u0001\u0010\u0016R\u0015\u0010\u00e6\u0001\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00e7\u0001\u0010\u0011R\u0015\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00e8\u0001\u0010KR\u0018\u0010\u00e9\u0001\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ea\u0001\u0010\u000cR\u0018\u0010\u00eb\u0001\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ec\u0001\u0010\u000cR\u0018\u0010\u00ed\u0001\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ee\u0001\u0010KR\u0012\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00ef\u0001\u0010KR\u0015\u0010\u00f0\u0001\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0007\u001a\u0005\u0008\u00f1\u0001\u0010KR\u001a\u0010\u00f2\u0001\u001a\u0005\u0018\u00010\u00f3\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R\u0018\u0010\u00f6\u0001\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00f7\u0001\u0010\u0011\u00a8\u0006\u0081\u0002"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;",
        "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;",
        "Lcom/mapbox/maps/extension/style/layers/Layer;",
        "layerId",
        "",
        "sourceId",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "fillExtrusionAmbientOcclusionGroundAttenuation",
        "",
        "getFillExtrusionAmbientOcclusionGroundAttenuation$annotations",
        "()V",
        "getFillExtrusionAmbientOcclusionGroundAttenuation",
        "()Ljava/lang/Double;",
        "fillExtrusionAmbientOcclusionGroundAttenuationAsExpression",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "getFillExtrusionAmbientOcclusionGroundAttenuationAsExpression$annotations",
        "getFillExtrusionAmbientOcclusionGroundAttenuationAsExpression",
        "()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "fillExtrusionAmbientOcclusionGroundAttenuationTransition",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "getFillExtrusionAmbientOcclusionGroundAttenuationTransition$annotations",
        "getFillExtrusionAmbientOcclusionGroundAttenuationTransition",
        "()Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "fillExtrusionAmbientOcclusionGroundRadius",
        "getFillExtrusionAmbientOcclusionGroundRadius$annotations",
        "getFillExtrusionAmbientOcclusionGroundRadius",
        "fillExtrusionAmbientOcclusionGroundRadiusAsExpression",
        "getFillExtrusionAmbientOcclusionGroundRadiusAsExpression$annotations",
        "getFillExtrusionAmbientOcclusionGroundRadiusAsExpression",
        "fillExtrusionAmbientOcclusionGroundRadiusTransition",
        "getFillExtrusionAmbientOcclusionGroundRadiusTransition$annotations",
        "getFillExtrusionAmbientOcclusionGroundRadiusTransition",
        "fillExtrusionAmbientOcclusionIntensity",
        "getFillExtrusionAmbientOcclusionIntensity",
        "fillExtrusionAmbientOcclusionIntensityAsExpression",
        "getFillExtrusionAmbientOcclusionIntensityAsExpression",
        "fillExtrusionAmbientOcclusionIntensityTransition",
        "getFillExtrusionAmbientOcclusionIntensityTransition",
        "fillExtrusionAmbientOcclusionRadius",
        "getFillExtrusionAmbientOcclusionRadius",
        "fillExtrusionAmbientOcclusionRadiusAsExpression",
        "getFillExtrusionAmbientOcclusionRadiusAsExpression",
        "fillExtrusionAmbientOcclusionRadiusTransition",
        "getFillExtrusionAmbientOcclusionRadiusTransition",
        "fillExtrusionAmbientOcclusionWallRadius",
        "getFillExtrusionAmbientOcclusionWallRadius$annotations",
        "getFillExtrusionAmbientOcclusionWallRadius",
        "fillExtrusionAmbientOcclusionWallRadiusAsExpression",
        "getFillExtrusionAmbientOcclusionWallRadiusAsExpression$annotations",
        "getFillExtrusionAmbientOcclusionWallRadiusAsExpression",
        "fillExtrusionAmbientOcclusionWallRadiusTransition",
        "getFillExtrusionAmbientOcclusionWallRadiusTransition$annotations",
        "getFillExtrusionAmbientOcclusionWallRadiusTransition",
        "fillExtrusionBase",
        "getFillExtrusionBase",
        "fillExtrusionBaseAlignment",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionBaseAlignment;",
        "getFillExtrusionBaseAlignment$annotations",
        "getFillExtrusionBaseAlignment",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionBaseAlignment;",
        "fillExtrusionBaseAlignmentAsExpression",
        "getFillExtrusionBaseAlignmentAsExpression$annotations",
        "getFillExtrusionBaseAlignmentAsExpression",
        "fillExtrusionBaseAsExpression",
        "getFillExtrusionBaseAsExpression",
        "fillExtrusionBaseTransition",
        "getFillExtrusionBaseTransition",
        "fillExtrusionCastShadows",
        "",
        "getFillExtrusionCastShadows",
        "()Ljava/lang/Boolean;",
        "fillExtrusionCastShadowsAsExpression",
        "getFillExtrusionCastShadowsAsExpression",
        "fillExtrusionColor",
        "getFillExtrusionColor",
        "()Ljava/lang/String;",
        "fillExtrusionColorAsColorInt",
        "",
        "getFillExtrusionColorAsColorInt",
        "()Ljava/lang/Integer;",
        "fillExtrusionColorAsExpression",
        "getFillExtrusionColorAsExpression",
        "fillExtrusionColorTransition",
        "getFillExtrusionColorTransition",
        "fillExtrusionColorUseTheme",
        "getFillExtrusionColorUseTheme$annotations",
        "getFillExtrusionColorUseTheme",
        "fillExtrusionColorUseThemeAsExpression",
        "getFillExtrusionColorUseThemeAsExpression$annotations",
        "getFillExtrusionColorUseThemeAsExpression",
        "fillExtrusionCutoffFadeRange",
        "getFillExtrusionCutoffFadeRange",
        "fillExtrusionCutoffFadeRangeAsExpression",
        "getFillExtrusionCutoffFadeRangeAsExpression",
        "fillExtrusionEdgeRadius",
        "getFillExtrusionEdgeRadius$annotations",
        "getFillExtrusionEdgeRadius",
        "fillExtrusionEdgeRadiusAsExpression",
        "getFillExtrusionEdgeRadiusAsExpression$annotations",
        "getFillExtrusionEdgeRadiusAsExpression",
        "fillExtrusionEmissiveStrength",
        "getFillExtrusionEmissiveStrength",
        "fillExtrusionEmissiveStrengthAsExpression",
        "getFillExtrusionEmissiveStrengthAsExpression",
        "fillExtrusionEmissiveStrengthTransition",
        "getFillExtrusionEmissiveStrengthTransition",
        "fillExtrusionFloodLightColor",
        "getFillExtrusionFloodLightColor$annotations",
        "getFillExtrusionFloodLightColor",
        "fillExtrusionFloodLightColorAsColorInt",
        "getFillExtrusionFloodLightColorAsColorInt$annotations",
        "getFillExtrusionFloodLightColorAsColorInt",
        "fillExtrusionFloodLightColorAsExpression",
        "getFillExtrusionFloodLightColorAsExpression$annotations",
        "getFillExtrusionFloodLightColorAsExpression",
        "fillExtrusionFloodLightColorTransition",
        "getFillExtrusionFloodLightColorTransition$annotations",
        "getFillExtrusionFloodLightColorTransition",
        "fillExtrusionFloodLightColorUseTheme",
        "getFillExtrusionFloodLightColorUseTheme$annotations",
        "getFillExtrusionFloodLightColorUseTheme",
        "fillExtrusionFloodLightColorUseThemeAsExpression",
        "getFillExtrusionFloodLightColorUseThemeAsExpression$annotations",
        "getFillExtrusionFloodLightColorUseThemeAsExpression",
        "fillExtrusionFloodLightGroundAttenuation",
        "getFillExtrusionFloodLightGroundAttenuation$annotations",
        "getFillExtrusionFloodLightGroundAttenuation",
        "fillExtrusionFloodLightGroundAttenuationAsExpression",
        "getFillExtrusionFloodLightGroundAttenuationAsExpression$annotations",
        "getFillExtrusionFloodLightGroundAttenuationAsExpression",
        "fillExtrusionFloodLightGroundAttenuationTransition",
        "getFillExtrusionFloodLightGroundAttenuationTransition$annotations",
        "getFillExtrusionFloodLightGroundAttenuationTransition",
        "fillExtrusionFloodLightGroundRadius",
        "getFillExtrusionFloodLightGroundRadius$annotations",
        "getFillExtrusionFloodLightGroundRadius",
        "fillExtrusionFloodLightGroundRadiusAsExpression",
        "getFillExtrusionFloodLightGroundRadiusAsExpression$annotations",
        "getFillExtrusionFloodLightGroundRadiusAsExpression",
        "fillExtrusionFloodLightGroundRadiusTransition",
        "getFillExtrusionFloodLightGroundRadiusTransition$annotations",
        "getFillExtrusionFloodLightGroundRadiusTransition",
        "fillExtrusionFloodLightIntensity",
        "getFillExtrusionFloodLightIntensity$annotations",
        "getFillExtrusionFloodLightIntensity",
        "fillExtrusionFloodLightIntensityAsExpression",
        "getFillExtrusionFloodLightIntensityAsExpression$annotations",
        "getFillExtrusionFloodLightIntensityAsExpression",
        "fillExtrusionFloodLightIntensityTransition",
        "getFillExtrusionFloodLightIntensityTransition$annotations",
        "getFillExtrusionFloodLightIntensityTransition",
        "fillExtrusionFloodLightWallRadius",
        "getFillExtrusionFloodLightWallRadius$annotations",
        "getFillExtrusionFloodLightWallRadius",
        "fillExtrusionFloodLightWallRadiusAsExpression",
        "getFillExtrusionFloodLightWallRadiusAsExpression$annotations",
        "getFillExtrusionFloodLightWallRadiusAsExpression",
        "fillExtrusionFloodLightWallRadiusTransition",
        "getFillExtrusionFloodLightWallRadiusTransition$annotations",
        "getFillExtrusionFloodLightWallRadiusTransition",
        "fillExtrusionHeight",
        "getFillExtrusionHeight",
        "fillExtrusionHeightAlignment",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionHeightAlignment;",
        "getFillExtrusionHeightAlignment$annotations",
        "getFillExtrusionHeightAlignment",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionHeightAlignment;",
        "fillExtrusionHeightAlignmentAsExpression",
        "getFillExtrusionHeightAlignmentAsExpression$annotations",
        "getFillExtrusionHeightAlignmentAsExpression",
        "fillExtrusionHeightAsExpression",
        "getFillExtrusionHeightAsExpression",
        "fillExtrusionHeightTransition",
        "getFillExtrusionHeightTransition",
        "fillExtrusionLineWidth",
        "getFillExtrusionLineWidth$annotations",
        "getFillExtrusionLineWidth",
        "fillExtrusionLineWidthAsExpression",
        "getFillExtrusionLineWidthAsExpression$annotations",
        "getFillExtrusionLineWidthAsExpression",
        "fillExtrusionLineWidthTransition",
        "getFillExtrusionLineWidthTransition$annotations",
        "getFillExtrusionLineWidthTransition",
        "fillExtrusionOpacity",
        "getFillExtrusionOpacity",
        "fillExtrusionOpacityAsExpression",
        "getFillExtrusionOpacityAsExpression",
        "fillExtrusionOpacityTransition",
        "getFillExtrusionOpacityTransition",
        "fillExtrusionPattern",
        "getFillExtrusionPattern",
        "fillExtrusionPatternAsExpression",
        "getFillExtrusionPatternAsExpression",
        "fillExtrusionPatternCrossFade",
        "getFillExtrusionPatternCrossFade",
        "fillExtrusionPatternCrossFadeAsExpression",
        "getFillExtrusionPatternCrossFadeAsExpression",
        "fillExtrusionRoundedRoof",
        "getFillExtrusionRoundedRoof$annotations",
        "getFillExtrusionRoundedRoof",
        "fillExtrusionRoundedRoofAsExpression",
        "getFillExtrusionRoundedRoofAsExpression$annotations",
        "getFillExtrusionRoundedRoofAsExpression",
        "fillExtrusionTranslate",
        "",
        "getFillExtrusionTranslate",
        "()Ljava/util/List;",
        "fillExtrusionTranslateAnchor",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionTranslateAnchor;",
        "getFillExtrusionTranslateAnchor",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionTranslateAnchor;",
        "fillExtrusionTranslateAnchorAsExpression",
        "getFillExtrusionTranslateAnchorAsExpression",
        "fillExtrusionTranslateAsExpression",
        "getFillExtrusionTranslateAsExpression",
        "fillExtrusionTranslateTransition",
        "getFillExtrusionTranslateTransition",
        "fillExtrusionVerticalGradient",
        "getFillExtrusionVerticalGradient",
        "fillExtrusionVerticalGradientAsExpression",
        "getFillExtrusionVerticalGradientAsExpression",
        "fillExtrusionVerticalScale",
        "getFillExtrusionVerticalScale$annotations",
        "getFillExtrusionVerticalScale",
        "fillExtrusionVerticalScaleAsExpression",
        "getFillExtrusionVerticalScaleAsExpression$annotations",
        "getFillExtrusionVerticalScaleAsExpression",
        "fillExtrusionVerticalScaleTransition",
        "getFillExtrusionVerticalScaleTransition$annotations",
        "getFillExtrusionVerticalScaleTransition",
        "filter",
        "getFilter",
        "getLayerId",
        "maxZoom",
        "getMaxZoom",
        "minZoom",
        "getMinZoom",
        "slot",
        "getSlot",
        "getSourceId",
        "sourceLayer",
        "getSourceLayer",
        "visibility",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;",
        "getVisibility",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;",
        "visibilityAsExpression",
        "getVisibilityAsExpression",
        "options",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getType",
        "getType$extension_style_release",
        "Companion",
        "extension-style_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer$Companion;


# instance fields
.field private final layerId:Ljava/lang/String;

.field private final sourceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->Companion:Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mapbox/maps/extension/style/layers/Layer;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->layerId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->sourceId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/mapbox/maps/extension/style/layers/Layer;->setInternalSourceId$extension_style_release(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic getFillExtrusionAmbientOcclusionGroundAttenuation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionAmbientOcclusionGroundAttenuationAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionAmbientOcclusionGroundAttenuationTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionAmbientOcclusionGroundRadius$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionAmbientOcclusionGroundRadiusAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionAmbientOcclusionGroundRadiusTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionAmbientOcclusionWallRadius$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionAmbientOcclusionWallRadiusAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionAmbientOcclusionWallRadiusTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionBaseAlignment$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionBaseAlignmentAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionColorUseThemeAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionEdgeRadius$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionEdgeRadiusAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionFloodLightColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionFloodLightColorAsColorInt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionFloodLightColorAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionFloodLightColorTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionFloodLightColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionFloodLightColorUseThemeAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionFloodLightGroundAttenuation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionFloodLightGroundAttenuationAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionFloodLightGroundAttenuationTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionFloodLightGroundRadius$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionFloodLightGroundRadiusAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionFloodLightGroundRadiusTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionFloodLightIntensity$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionFloodLightIntensityAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionFloodLightIntensityTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionFloodLightWallRadius$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionFloodLightWallRadiusAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionFloodLightWallRadiusTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionHeightAlignment$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionHeightAlignmentAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionLineWidth$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionLineWidthAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionLineWidthTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionRoundedRoof$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionRoundedRoofAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionVerticalScale$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionVerticalScaleAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionVerticalScaleTransition$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public fillExtrusionAmbientOcclusionGroundAttenuation(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-ambient-occlusion-ground-attenuation"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public fillExtrusionAmbientOcclusionGroundAttenuation(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1

    .line 16
    const-string v0, "fill-extrusion-ambient-occlusion-ground-attenuation"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->u(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;)V

    return-object p0
.end method

.method public fillExtrusionAmbientOcclusionGroundAttenuationTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-ambient-occlusion-ground-attenuation-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionAmbientOcclusionGroundAttenuationTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->fillExtrusionAmbientOcclusionGroundAttenuationTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public fillExtrusionAmbientOcclusionGroundRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-ambient-occlusion-ground-radius"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public fillExtrusionAmbientOcclusionGroundRadius(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1

    .line 16
    const-string v0, "fill-extrusion-ambient-occlusion-ground-radius"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->u(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;)V

    return-object p0
.end method

.method public fillExtrusionAmbientOcclusionGroundRadiusTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-ambient-occlusion-ground-radius-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionAmbientOcclusionGroundRadiusTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->fillExtrusionAmbientOcclusionGroundRadiusTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public fillExtrusionAmbientOcclusionIntensity(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-ambient-occlusion-intensity"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public fillExtrusionAmbientOcclusionIntensity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1

    .line 16
    const-string v0, "fill-extrusion-ambient-occlusion-intensity"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->u(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;)V

    return-object p0
.end method

.method public fillExtrusionAmbientOcclusionIntensityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-ambient-occlusion-intensity-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionAmbientOcclusionIntensityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->fillExtrusionAmbientOcclusionIntensityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public fillExtrusionAmbientOcclusionRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-ambient-occlusion-radius"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public fillExtrusionAmbientOcclusionRadius(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1

    .line 16
    const-string v0, "fill-extrusion-ambient-occlusion-radius"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->u(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;)V

    return-object p0
.end method

.method public fillExtrusionAmbientOcclusionRadiusTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-ambient-occlusion-radius-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionAmbientOcclusionRadiusTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->fillExtrusionAmbientOcclusionRadiusTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public fillExtrusionAmbientOcclusionWallRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-ambient-occlusion-wall-radius"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public fillExtrusionAmbientOcclusionWallRadius(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1

    .line 16
    const-string v0, "fill-extrusion-ambient-occlusion-wall-radius"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->u(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;)V

    return-object p0
.end method

.method public fillExtrusionAmbientOcclusionWallRadiusTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-ambient-occlusion-wall-radius-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionAmbientOcclusionWallRadiusTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->fillExtrusionAmbientOcclusionWallRadiusTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public fillExtrusionBase(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-base"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public fillExtrusionBase(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1

    .line 16
    const-string v0, "fill-extrusion-base"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->u(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;)V

    return-object p0
.end method

.method public fillExtrusionBaseAlignment(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1

    .line 15
    const-string v0, "fill-extrusion-base-alignment"

    .line 16
    invoke-static {p1, v0, p1, p0}, Ljq;->u(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;)V

    return-object p0
.end method

.method public fillExtrusionBaseAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionBaseAlignment;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "fill-extrusion-base-alignment"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public fillExtrusionBaseTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-base-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionBaseTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->fillExtrusionBaseTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public fillExtrusionCastShadows(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1

    .line 16
    const-string v0, "fill-extrusion-cast-shadows"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->u(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;)V

    return-object p0
.end method

.method public fillExtrusionCastShadows(Z)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-cast-shadows"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public fillExtrusionColor(I)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorIntToRgbaExpression(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "fill-extrusion-color"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public fillExtrusionColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1

    .line 18
    const-string v0, "fill-extrusion-color"

    .line 19
    invoke-static {p1, v0, p1, p0}, Ljq;->u(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;)V

    return-object p0
.end method

.method public fillExtrusionColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-color-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->fillExtrusionColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public fillExtrusionColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1

    .line 15
    const-string v0, "fill-extrusion-color-use-theme"

    .line 16
    invoke-static {p1, v0, p1, p0}, Ljq;->u(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;)V

    return-object p0
.end method

.method public fillExtrusionColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "fill-extrusion-color-use-theme"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public fillExtrusionCutoffFadeRange(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-cutoff-fade-range"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public fillExtrusionCutoffFadeRange(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1

    .line 16
    const-string v0, "fill-extrusion-cutoff-fade-range"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->u(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;)V

    return-object p0
.end method

.method public fillExtrusionEdgeRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-edge-radius"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public fillExtrusionEdgeRadius(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1

    .line 16
    const-string v0, "fill-extrusion-edge-radius"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->u(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;)V

    return-object p0
.end method

.method public fillExtrusionEmissiveStrength(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-emissive-strength"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public fillExtrusionEmissiveStrength(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1

    .line 16
    const-string v0, "fill-extrusion-emissive-strength"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->u(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;)V

    return-object p0
.end method

.method public fillExtrusionEmissiveStrengthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-emissive-strength-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionEmissiveStrengthTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->fillExtrusionEmissiveStrengthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public fillExtrusionFloodLightColor(I)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorIntToRgbaExpression(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "fill-extrusion-flood-light-color"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public fillExtrusionFloodLightColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1

    .line 18
    const-string v0, "fill-extrusion-flood-light-color"

    .line 19
    invoke-static {p1, v0, p1, p0}, Ljq;->u(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;)V

    return-object p0
.end method

.method public fillExtrusionFloodLightColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-flood-light-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionFloodLightColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-flood-light-color-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionFloodLightColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->fillExtrusionFloodLightColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public fillExtrusionFloodLightColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1

    .line 15
    const-string v0, "fill-extrusion-flood-light-color-use-theme"

    .line 16
    invoke-static {p1, v0, p1, p0}, Ljq;->u(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;)V

    return-object p0
.end method

.method public fillExtrusionFloodLightColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "fill-extrusion-flood-light-color-use-theme"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public fillExtrusionFloodLightGroundAttenuation(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-flood-light-ground-attenuation"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public fillExtrusionFloodLightGroundAttenuation(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1

    .line 16
    const-string v0, "fill-extrusion-flood-light-ground-attenuation"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->u(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;)V

    return-object p0
.end method

.method public fillExtrusionFloodLightGroundAttenuationTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-flood-light-ground-attenuation-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionFloodLightGroundAttenuationTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->fillExtrusionFloodLightGroundAttenuationTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public fillExtrusionFloodLightGroundRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-flood-light-ground-radius"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public fillExtrusionFloodLightGroundRadius(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1

    .line 16
    const-string v0, "fill-extrusion-flood-light-ground-radius"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->u(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;)V

    return-object p0
.end method

.method public fillExtrusionFloodLightGroundRadiusTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-flood-light-ground-radius-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionFloodLightGroundRadiusTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->fillExtrusionFloodLightGroundRadiusTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public fillExtrusionFloodLightIntensity(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-flood-light-intensity"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public fillExtrusionFloodLightIntensity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1

    .line 16
    const-string v0, "fill-extrusion-flood-light-intensity"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->u(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;)V

    return-object p0
.end method

.method public fillExtrusionFloodLightIntensityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-flood-light-intensity-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionFloodLightIntensityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->fillExtrusionFloodLightIntensityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public fillExtrusionFloodLightWallRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-flood-light-wall-radius"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public fillExtrusionFloodLightWallRadius(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1

    .line 16
    const-string v0, "fill-extrusion-flood-light-wall-radius"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->u(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;)V

    return-object p0
.end method

.method public fillExtrusionFloodLightWallRadiusTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-flood-light-wall-radius-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionFloodLightWallRadiusTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->fillExtrusionFloodLightWallRadiusTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public fillExtrusionHeight(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-height"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public fillExtrusionHeight(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1

    .line 16
    const-string v0, "fill-extrusion-height"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->u(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;)V

    return-object p0
.end method

.method public fillExtrusionHeightAlignment(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1

    .line 15
    const-string v0, "fill-extrusion-height-alignment"

    .line 16
    invoke-static {p1, v0, p1, p0}, Ljq;->u(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;)V

    return-object p0
.end method

.method public fillExtrusionHeightAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionHeightAlignment;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "fill-extrusion-height-alignment"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public fillExtrusionHeightTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-height-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionHeightTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->fillExtrusionHeightTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public fillExtrusionLineWidth(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-line-width"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public fillExtrusionLineWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1

    .line 16
    const-string v0, "fill-extrusion-line-width"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->u(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;)V

    return-object p0
.end method

.method public fillExtrusionLineWidthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-line-width-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionLineWidthTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->fillExtrusionLineWidthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public fillExtrusionOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-opacity"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public fillExtrusionOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1

    .line 16
    const-string v0, "fill-extrusion-opacity"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->u(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;)V

    return-object p0
.end method

.method public fillExtrusionOpacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-opacity-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionOpacityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->fillExtrusionOpacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public fillExtrusionPattern(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1

    .line 15
    const-string v0, "fill-extrusion-pattern"

    .line 16
    invoke-static {p1, v0, p1, p0}, Ljq;->u(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;)V

    return-object p0
.end method

.method public fillExtrusionPattern(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "fill-extrusion-pattern"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public fillExtrusionPatternCrossFade(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-pattern-cross-fade"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public fillExtrusionPatternCrossFade(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1

    .line 16
    const-string v0, "fill-extrusion-pattern-cross-fade"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->u(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;)V

    return-object p0
.end method

.method public fillExtrusionRoundedRoof(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1

    .line 16
    const-string v0, "fill-extrusion-rounded-roof"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->u(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;)V

    return-object p0
.end method

.method public fillExtrusionRoundedRoof(Z)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-rounded-roof"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public fillExtrusionTranslate(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1

    .line 15
    const-string v0, "fill-extrusion-translate"

    .line 16
    invoke-static {p1, v0, p1, p0}, Ljq;->u(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;)V

    return-object p0
.end method

.method public fillExtrusionTranslate(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "fill-extrusion-translate"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public fillExtrusionTranslateAnchor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1

    .line 15
    const-string v0, "fill-extrusion-translate-anchor"

    .line 16
    invoke-static {p1, v0, p1, p0}, Ljq;->u(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;)V

    return-object p0
.end method

.method public fillExtrusionTranslateAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionTranslateAnchor;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "fill-extrusion-translate-anchor"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public fillExtrusionTranslateTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-translate-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionTranslateTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->fillExtrusionTranslateTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public fillExtrusionVerticalGradient(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1

    .line 16
    const-string v0, "fill-extrusion-vertical-gradient"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->u(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;)V

    return-object p0
.end method

.method public fillExtrusionVerticalGradient(Z)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-vertical-gradient"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public fillExtrusionVerticalScale(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-vertical-scale"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public fillExtrusionVerticalScale(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1

    .line 16
    const-string v0, "fill-extrusion-vertical-scale"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->u(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;)V

    return-object p0
.end method

.method public fillExtrusionVerticalScaleTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-vertical-scale-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionVerticalScaleTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->fillExtrusionVerticalScaleTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public filter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    invoke-static {p1, v0, p1, p0}, Ljq;->u(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getFillExtrusionAmbientOcclusionGroundAttenuation()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-ambient-occlusion-ground-attenuation"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillExtrusionAmbientOcclusionGroundAttenuationAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "fill-extrusion-ambient-occlusion-ground-attenuation"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFillExtrusionAmbientOcclusionGroundAttenuationTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-ambient-occlusion-ground-attenuation-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillExtrusionAmbientOcclusionGroundRadius()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-ambient-occlusion-ground-radius"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillExtrusionAmbientOcclusionGroundRadiusAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "fill-extrusion-ambient-occlusion-ground-radius"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFillExtrusionAmbientOcclusionGroundRadiusTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-ambient-occlusion-ground-radius-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillExtrusionAmbientOcclusionIntensity()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-ambient-occlusion-intensity"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillExtrusionAmbientOcclusionIntensityAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "fill-extrusion-ambient-occlusion-intensity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFillExtrusionAmbientOcclusionIntensityTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-ambient-occlusion-intensity-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillExtrusionAmbientOcclusionRadius()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-ambient-occlusion-radius"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillExtrusionAmbientOcclusionRadiusAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "fill-extrusion-ambient-occlusion-radius"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFillExtrusionAmbientOcclusionRadiusTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-ambient-occlusion-radius-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillExtrusionAmbientOcclusionWallRadius()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-ambient-occlusion-wall-radius"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillExtrusionAmbientOcclusionWallRadiusAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "fill-extrusion-ambient-occlusion-wall-radius"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFillExtrusionAmbientOcclusionWallRadiusTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-ambient-occlusion-wall-radius-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillExtrusionBase()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-base"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillExtrusionBaseAlignment()Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionBaseAlignment;
    .locals 4

    .line 1
    const-string v0, "fill-extrusion-base-alignment"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionBaseAlignment;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionBaseAlignment$Companion;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    const/16 v2, 0x2d

    .line 18
    .line 19
    const/16 v3, 0x5f

    .line 20
    .line 21
    invoke-static {v1, p0, v1, v2, v3}, Lt6;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionBaseAlignment$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionBaseAlignment;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final getFillExtrusionBaseAlignmentAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-base-alignment"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->getFillExtrusionBaseAlignment()Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionBaseAlignment;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionBaseAlignment;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v0
.end method

.method public final getFillExtrusionBaseAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "fill-extrusion-base"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFillExtrusionBaseTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-base-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillExtrusionCastShadows()Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-cast-shadows"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillExtrusionCastShadowsAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "fill-extrusion-cast-shadows"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFillExtrusionColor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->getFillExtrusionColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorString(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getFillExtrusionColorAsColorInt()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->getFillExtrusionColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorInt(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getFillExtrusionColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-color"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillExtrusionColorTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-color-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillExtrusionColorUseTheme()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-color-use-theme"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillExtrusionColorUseThemeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "fill-extrusion-color-use-theme"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFillExtrusionCutoffFadeRange()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-cutoff-fade-range"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillExtrusionCutoffFadeRangeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "fill-extrusion-cutoff-fade-range"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFillExtrusionEdgeRadius()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-edge-radius"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillExtrusionEdgeRadiusAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "fill-extrusion-edge-radius"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFillExtrusionEmissiveStrength()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-emissive-strength"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillExtrusionEmissiveStrengthAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "fill-extrusion-emissive-strength"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFillExtrusionEmissiveStrengthTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-emissive-strength-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillExtrusionFloodLightColor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->getFillExtrusionFloodLightColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorString(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getFillExtrusionFloodLightColorAsColorInt()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->getFillExtrusionFloodLightColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorInt(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getFillExtrusionFloodLightColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-flood-light-color"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillExtrusionFloodLightColorTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-flood-light-color-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillExtrusionFloodLightColorUseTheme()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-flood-light-color-use-theme"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillExtrusionFloodLightColorUseThemeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "fill-extrusion-flood-light-color-use-theme"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFillExtrusionFloodLightGroundAttenuation()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-flood-light-ground-attenuation"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillExtrusionFloodLightGroundAttenuationAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "fill-extrusion-flood-light-ground-attenuation"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFillExtrusionFloodLightGroundAttenuationTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-flood-light-ground-attenuation-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillExtrusionFloodLightGroundRadius()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-flood-light-ground-radius"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillExtrusionFloodLightGroundRadiusAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "fill-extrusion-flood-light-ground-radius"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFillExtrusionFloodLightGroundRadiusTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-flood-light-ground-radius-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillExtrusionFloodLightIntensity()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-flood-light-intensity"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillExtrusionFloodLightIntensityAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "fill-extrusion-flood-light-intensity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFillExtrusionFloodLightIntensityTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-flood-light-intensity-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillExtrusionFloodLightWallRadius()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-flood-light-wall-radius"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillExtrusionFloodLightWallRadiusAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "fill-extrusion-flood-light-wall-radius"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFillExtrusionFloodLightWallRadiusTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-flood-light-wall-radius-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillExtrusionHeight()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-height"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillExtrusionHeightAlignment()Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionHeightAlignment;
    .locals 4

    .line 1
    const-string v0, "fill-extrusion-height-alignment"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionHeightAlignment;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionHeightAlignment$Companion;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    const/16 v2, 0x2d

    .line 18
    .line 19
    const/16 v3, 0x5f

    .line 20
    .line 21
    invoke-static {v1, p0, v1, v2, v3}, Lt6;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionHeightAlignment$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionHeightAlignment;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final getFillExtrusionHeightAlignmentAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-height-alignment"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->getFillExtrusionHeightAlignment()Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionHeightAlignment;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionHeightAlignment;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v0
.end method

.method public final getFillExtrusionHeightAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "fill-extrusion-height"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFillExtrusionHeightTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-height-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillExtrusionLineWidth()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-line-width"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillExtrusionLineWidthAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "fill-extrusion-line-width"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFillExtrusionLineWidthTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-line-width-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillExtrusionOpacity()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-opacity"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillExtrusionOpacityAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "fill-extrusion-opacity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFillExtrusionOpacityTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-opacity-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillExtrusionPattern()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-pattern"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillExtrusionPatternAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "fill-extrusion-pattern"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFillExtrusionPatternCrossFade()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-pattern-cross-fade"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillExtrusionPatternCrossFadeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "fill-extrusion-pattern-cross-fade"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFillExtrusionRoundedRoof()Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-rounded-roof"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillExtrusionRoundedRoofAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "fill-extrusion-rounded-roof"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFillExtrusionTranslate()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "fill-extrusion-translate"

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillExtrusionTranslateAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionTranslateAnchor;
    .locals 4

    .line 1
    const-string v0, "fill-extrusion-translate-anchor"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionTranslateAnchor;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionTranslateAnchor$Companion;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    const/16 v2, 0x2d

    .line 18
    .line 19
    const/16 v3, 0x5f

    .line 20
    .line 21
    invoke-static {v1, p0, v1, v2, v3}, Lt6;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionTranslateAnchor$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionTranslateAnchor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final getFillExtrusionTranslateAnchorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-translate-anchor"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->getFillExtrusionTranslateAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionTranslateAnchor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionTranslateAnchor;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v0
.end method

.method public final getFillExtrusionTranslateAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "fill-extrusion-translate"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFillExtrusionTranslateTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-translate-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillExtrusionVerticalGradient()Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-vertical-gradient"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillExtrusionVerticalGradientAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "fill-extrusion-vertical-gradient"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFillExtrusionVerticalScale()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-vertical-scale"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillExtrusionVerticalScaleAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "fill-extrusion-vertical-scale"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFillExtrusionVerticalScaleTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "fill-extrusion-vertical-scale-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFilter()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    return-object p0
.end method

.method public getLayerId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->layerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxZoom()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "maxzoom"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public getMinZoom()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "minzoom"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public getSlot()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "slot"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getSourceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->sourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSourceLayer()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "source-layer"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public getType$extension_style_release()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "fill-extrusion"

    .line 2
    .line 3
    return-object p0
.end method

.method public getVisibility()Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;
    .locals 4

    .line 1
    const-string v0, "visibility"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility$Companion;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    const/16 v2, 0x2d

    .line 18
    .line 19
    const/16 v3, 0x5f

    .line 20
    .line 21
    invoke-static {v1, p0, v1, v2, v3}, Lt6;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public getVisibilityAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "visibility"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic maxZoom(D)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->maxZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0
.end method

.method public maxZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "maxzoom"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public bridge synthetic minZoom(D)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->minZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0
.end method

.method public minZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "minzoom"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public bridge synthetic slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0
.end method

.method public slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "slot"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public sourceLayer(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "source-layer"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0
.end method

.method public visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1

    .line 17
    const-string v0, "visibility"

    .line 18
    invoke-static {p1, v0, p1, p0}, Ljq;->u(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;)V

    return-object p0
.end method

.method public visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "visibility"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
